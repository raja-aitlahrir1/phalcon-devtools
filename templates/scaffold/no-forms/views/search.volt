
{{ content() }}

</br>

<table width="100%">
    <tr>
        <td align="left"><button type="button" class="btn btn-outline btn-primary">{{ link_to("$plural$/index", "Go Back") }}</button></td>
        <td align="right"><button type="submit" class="btn btn-outline btn-primary">{{ link_to("$plural$/new", "Create ") }}</button></td>  
    </tr>
</table>

</br>

<div class="panel-body">
    <div class="table-responsive">
        <table class="table table-striped">
            <thead>
                <tr>
                    $headerColumns$         
                </tr>
            </thead>
            <tbody>
            {% if page.items is defined %}
            {% for $singularVar$ in page.items %}
                <tr>
                $rowColumns$            
                <td>{{ link_to("$plural$/edit/"~$singularVar$.$pk$, "Edit") }}</td>
                    <td>{{ link_to("$plural$/delete/"~$singularVar$.$pk$, "Delete") }}</td>
                </tr>
            {% endfor %}
            {% endif %}
            </tbody>
            <tbody>
                <tr>
                    <td colspan="2" align="right">
                        <table align="center">
                            <tr>
                                <td>{{ link_to("$plural$/search", "First") }}</td>
                                <td>{{ link_to("$plural$/search?page="~page.before, "Previous") }}</td>
                                <td>{{ link_to("$plural$/search?page="~page.next, "Next") }}</td>
                                <td>{{ link_to("$plural$/search?page="~page.last, "Last") }}</td>
                                <td>{{ page.current~"/"~page.total_pages }}</td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
</div>

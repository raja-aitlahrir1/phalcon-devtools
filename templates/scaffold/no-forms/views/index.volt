
{{ content() }}

<div align="right">
	</br>
	<button type="button" class="btn btn-outline btn-primary">{{ link_to("$plural$/new", "Create $plural$") }}</button></td>
</div>
</br>

{{ form("$plural$/search", "method":"post", "autocomplete" : "off") }}

<div class="col-lg-12">
    <div class="panel panel-default">
        <div class="panel-heading"><h1>Search $plural$</h1>
        </div>
        
        <div class="panel-body">
            <div class="table-responsive">
                <table class="table table-striped">
                $captureFields$
                    <thead>
                        <tr>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>
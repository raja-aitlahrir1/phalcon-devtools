{{ content() }}
{{ form("$plural$/save", "method":"post") }}
</br>
<table width="100%">
    <tr>
        <td align="left"><button type="button" class="btn btn-outline btn-primary">{{ link_to("$plural$", "Go Back") }}</button></td>
        <td align="right"><button type="submit" class="btn btn-outline btn-primary">Save</button></td>
    </tr>
</table>
</br>

<div class="col-lg-12">
    <div class="panel panel-default">
		<div class="panel-heading">
    		<h1>Edit $plural$</h1>
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
	
			<div>{{ hidden_field("id") }}</div>

			</br>
			<div align="right"><button type="submit" class="btn btn-default">Save</button></div>
		</div>
	</div>
</div>	

</form>

<!-- File: /app/View/Posts/index.ctp -->

<h1>Medicos</h1>
<table>
    <tr>
        <th>id_comuna</th>
        <th>nombre</th>
    </tr>

    <!-- Here is where we loop through our $posts array, printing out post info -->

    <?php foreach ($comunas as $comuna): ?>
    <tr>
			<?php echo $this->Html->link($comuna['id_comuna']['nombre']); ?>
			
    </tr>
    <?php endforeach; ?>

</table>
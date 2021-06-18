<main id="main">
  <!-- ======= Breadcrumbs Section ======= -->
  <section class="breadcrumbs">
    <div class="container">
      <div class="d-flex justify-content-between align-items-center">
        <h2><?php echo $title ?></h2>
        <ol>
          <li><a href="<?php echo base_url() ?>">Home</a></li>
          <li><?php echo $title ?></li>
        </ol>
      </div>
    </div>
  </section><!-- End Breadcrumbs Section -->

  <!-- ======= Contact Section ======= -->
  <section id="contact" class="contact">
    <div class="container">
      <div class="row mt-5">

         <table class="table table-bordered" id="example1">
          <thead>
            <tr>
              <th width="5%">No</th>
              <th width="30%">Judul</th>
              <th width="30%">Keterangan</th>
              <th width="15%">Author</th>
              <th width="10%">File</th>
            </tr>
          </thead>
          <tbody>
            <?php $no=1; foreach($download as $download) { ?>
            <tr>
              <td class="text-center"><?php echo $no ?></td>
              <td><?php echo $download['judul_download'] ?></td>
              <td><?php echo $download['isi'] ?></td>
              <td><?php echo $download['nama'] ?></td>
              <td>
                <?php if($download['gambar']=="") { echo '-'; }else{ ?>
                  <a href="<?php echo base_url('download/unduh/'.$download['id_download']) ?>" class="btn btn-success btn-sm btn-block"><i class="fa fa-download"></i> Unduh</a>
                <?php } ?>
              </td>
            </tr>
            <?php $no++; } ?>
          </tbody>
        </table>

      </div>
    </div>
  </section><!-- End Contact Section -->
</main><!-- End #main -->
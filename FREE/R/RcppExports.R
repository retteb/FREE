# This file was generated by Rcpp::compileAttributes
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

lnL <- function(y, x, w, groups, beta, gamma, theta1, theta2, sigma2, rho, b_splines_beta, b_splines_gamma, s2h_a, s2h_b, s2hg_a, s2hg_b, s2_beta, n, n_j, n_k, n_q) {
    .Call('FREE_lnL', PACKAGE = 'FREE', y, x, w, groups, beta, gamma, theta1, theta2, sigma2, rho, b_splines_beta, b_splines_gamma, s2h_a, s2h_b, s2hg_a, s2hg_b, s2_beta, n, n_j, n_k, n_q)
}

lnL_scalar <- function(y, x, groups, beta, gamma, delta, z, alpha, sigma2, bs_beta) {
  .Call('FREE_lnL_scalar', PACKAGE = 'FREE', y, x, groups, beta, gamma, delta,
      z, alpha, sigma2, bs_beta)
}

ln_beta_dens <- function(x0, ids, y, x, w, groups, beta, gamma, theta1, theta2, sigma2, rho, b_splines_beta, b_splines_gamma, s2h_a, s2h_b, s2hg_a, s2hg_b, s2_beta, n, n_j, n_k, n_q, sigma2_gamma) {
    .Call('FREE_ln_beta_dens', PACKAGE = 'FREE', x0, ids, y, x, w, groups, beta, gamma, theta1, theta2, sigma2, rho, b_splines_beta, b_splines_gamma, s2h_a, s2h_b, s2hg_a, s2hg_b, s2_beta, n, n_j, n_k, n_q, sigma2_gamma)
}

slice_sample_beta <- function(x0, ids, y, x, w, groups, beta, gamma, theta1, theta2, sigma2, rho, b_splines_beta, b_splines_gamma, s2h_a, s2h_b, s2hg_a, s2hg_b, s2_beta, n, n_j, n_k, n_q, sigma2_gamma) {
    .Call('FREE_slice_sample_beta', PACKAGE = 'FREE', x0, ids, y, x, w, groups, beta, gamma, theta1, theta2, sigma2, rho, b_splines_beta, b_splines_gamma, s2h_a, s2h_b, s2hg_a, s2hg_b, s2_beta, n, n_j, n_k, n_q, sigma2_gamma)
}

ln_gamma_dens <- function(x0, ids, y, x, w, groups, beta, gamma, theta1, theta2, sigma2, rho, b_splines_beta, b_splines_gamma, s2h_a, s2h_b, s2hg_a, s2hg_b, s2_beta, n, n_j, n_k, n_q, sigma2_gamma) {
    .Call('FREE_ln_gamma_dens', PACKAGE = 'FREE', x0, ids, y, x, w, groups, beta, gamma, theta1, theta2, sigma2, rho, b_splines_beta, b_splines_gamma, s2h_a, s2h_b, s2hg_a, s2hg_b, s2_beta, n, n_j, n_k, n_q, sigma2_gamma)
}

slice_sample_gamma <- function(x0, ids, y, x, w, groups, beta, gamma, theta1, theta2, sigma2, rho, b_splines_beta, b_splines_gamma, s2h_a, s2h_b, s2hg_a, s2hg_b, s2_beta, n, n_j, n_k, n_q, sigma2_gamma) {
    .Call('FREE_slice_sample_gamma', PACKAGE = 'FREE', x0, ids, y, x, w, groups, beta, gamma, theta1, theta2, sigma2, rho, b_splines_beta, b_splines_gamma, s2h_a, s2h_b, s2hg_a, s2hg_b, s2_beta, n, n_j, n_k, n_q, sigma2_gamma)
}

ln_rho_dens <- function(x0, ids, y, x, w, groups, beta, gamma, theta1, theta2, sigma2, rho, b_splines_beta, b_splines_gamma, s2h_a, s2h_b, s2hg_a, s2hg_b, s2_beta, n, n_j, n_k, n_q, sigma2_gamma) {
    .Call('FREE_ln_rho_dens', PACKAGE = 'FREE', x0, ids, y, x, w, groups, beta, gamma, theta1, theta2, sigma2, rho, b_splines_beta, b_splines_gamma, s2h_a, s2h_b, s2hg_a, s2hg_b, s2_beta, n, n_j, n_k, n_q, sigma2_gamma)
}

slice_sample_rho <- function(x0, ids, y, x, w, groups, beta, gamma, theta1, theta2, sigma2, rho, b_splines_beta, b_splines_gamma, s2h_a, s2h_b, s2hg_a, s2hg_b, s2_beta, n, n_j, n_k, n_q, sigma2_gamma) {
    .Call('FREE_slice_sample_rho', PACKAGE = 'FREE', x0, ids, y, x, w, groups, beta, gamma, theta1, theta2, sigma2, rho, b_splines_beta, b_splines_gamma, s2h_a, s2h_b, s2hg_a, s2hg_b, s2_beta, n, n_j, n_k, n_q, sigma2_gamma)
}

calc_bs <- function(x, knots, degree, boundary_knots) {
    .Call('FREE_calc_bs', PACKAGE = 'FREE', x, knots, degree, boundary_knots)
}

ln_theta1_dens <- function(x0, ids, y, x, w, groups, beta, gamma, theta1, theta2, sigma2, rho, b_splines_beta, b_splines_gamma, s2h_a, s2h_b, s2hg_a, s2hg_b, s2_beta, n, n_j, n_k, n_q, sigma2_gamma) {
    .Call('FREE_ln_theta1_dens', PACKAGE = 'FREE', x0, ids, y, x, w, groups, beta, gamma, theta1, theta2, sigma2, rho, b_splines_beta, b_splines_gamma, s2h_a, s2h_b, s2hg_a, s2hg_b, s2_beta, n, n_j, n_k, n_q, sigma2_gamma)
}

slice_sample_theta1 <- function(x0, ids, y, x, w, groups, beta, gamma, theta1, theta2, sigma2, rho, b_splines_beta, b_splines_gamma, s2h_a, s2h_b, s2hg_a, s2hg_b, s2_beta, n, n_j, n_k, n_q, sigma2_gamma) {
    .Call('FREE_slice_sample_theta1', PACKAGE = 'FREE', x0, ids, y, x, w, groups, beta, gamma, theta1, theta2, sigma2, rho, b_splines_beta, b_splines_gamma, s2h_a, s2h_b, s2hg_a, s2hg_b, s2_beta, n, n_j, n_k, n_q, sigma2_gamma)
}

ln_theta2_dens <- function(x0, ids, y, x, w, groups, beta, gamma, theta1, theta2, sigma2, rho, b_splines_beta, b_splines_gamma, s2h_a, s2h_b, s2hg_a, s2hg_b, s2_beta, n, n_j, n_k, n_q, sigma2_gamma) {
    .Call('FREE_ln_theta2_dens', PACKAGE = 'FREE', x0, ids, y, x, w, groups, beta, gamma, theta1, theta2, sigma2, rho, b_splines_beta, b_splines_gamma, s2h_a, s2h_b, s2hg_a, s2hg_b, s2_beta, n, n_j, n_k, n_q, sigma2_gamma)
}

slice_sample_theta2 <- function(x0, ids, y, x, w, groups, beta, gamma, theta1, theta2, sigma2, rho, b_splines_beta, b_splines_gamma, s2h_a, s2h_b, s2hg_a, s2hg_b, s2_beta, n, n_j, n_k, n_q, sigma2_gamma) {
    .Call('FREE_slice_sample_theta2', PACKAGE = 'FREE', x0, ids, y, x, w, groups, beta, gamma, theta1, theta2, sigma2, rho, b_splines_beta, b_splines_gamma, s2h_a, s2h_b, s2hg_a, s2hg_b, s2_beta, n, n_j, n_k, n_q, sigma2_gamma)
}

sample_sigma2 <- function(y, x, w, groups, beta, gamma, theta1, theta2, sigma2, rho, b_splines_beta, b_splines_gamma, s2h_a, s2h_b, s2hg_a, s2hg_b, s2_beta, n, n_j, n_k, n_q) {
    .Call('FREE_sample_sigma2', PACKAGE = 'FREE', y, x, w, groups, beta, gamma, theta1, theta2, sigma2, rho, b_splines_beta, b_splines_gamma, s2h_a, s2h_b, s2hg_a, s2hg_b, s2_beta, n, n_j, n_k, n_q)
}

sample_sigma2_gamma <- function(gamma, s2hg_a, s2hg_b, n_q, q_id) {
    .Call('FREE_sample_sigma2_gamma', PACKAGE = 'FREE', gamma, s2hg_a, s2hg_b, n_q, q_id)
}

sample_alpha_scalar <- function(y, x, groups, beta, gamma, delta, z, alpha, sigma2, bs_beta, s2_alpha) {
  .Call('FREE_sample_alpha_scalar', PACKAGE = 'FREE', y, x, groups, beta, gamma, delta, z, alpha, sigma2, bs_beta, s2_alpha)
}

sample_beta_scalar <- function(y, x, groups, beta, gamma, delta, z, alpha, sigma2, bs_beta, s2_beta, p_id) {
  .Call('FREE_sample_beta_scalar', PACKAGE = 'FREE', y, x, groups, beta, gamma, delta, z, alpha, sigma2, bs_beta, s2_beta, p_id)
}

sample_delta_scalar <- function(y, x, groups, beta, gamma, delta, z, alpha, sigma2, bs_beta, s2_delta, k_id) {
  .Call('FREE_sample_delta_scalar', PACKAGE = 'FREE', y, x, groups, beta, gamma, delta, z, alpha, sigma2, bs_beta, s2_delta, k_id)
}

sample_gamma_scalar <- function(y, x, groups, beta, gamma, delta, z, alpha, sigma2, bs_beta, sigma2_gamma, q_id, G_id) {
  .Call('FREE_sample_gamma_scalar', PACKAGE = 'FREE', y, x, groups, beta, gamma, delta, z, alpha, sigma2, bs_beta, sigma2_gamma, q_id, G_id)
}

sample_sigma2_scalar <- function(y, x, groups, beta, gamma, delta, z, alpha, sigma2, bs_beta, phi1, psi1) {
  .Call('FREE_sample_sigma2_scalar', PACKAGE = 'FREE', y, x, groups, beta, gamma, delta, z, alpha, sigma2, bs_beta, phi1, psi1)
}

sample_sigma2_gamma_scalar <- function(gamma, phi2, psi2, q_id) {
  .Call('FREE_sample_sigma2_gamma_scalar', PACKAGE = 'FREE', gamma, phi2, psi2, q_id)
}

calc_bs_scalar <- function(x, knots, degree, boundary_knots) {
  .Call('FREE_calc_bs_scalar', PACKAGE = 'FREE', x, knots, degree, boundary_knots)
}
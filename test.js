for (var i = 0; i < 10; i++) {
  ((x) => {
    setTimeout(() => {
      console.log(i);
    }, 1000 * x);
  })(i);
}

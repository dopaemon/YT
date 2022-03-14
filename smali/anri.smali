.class final Lanri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lanrt;


# direct methods
.method public constructor <init>(Lanrt;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lanri;->b:Lanrt;

    iput-object p2, p0, Lanri;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lanrr;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lanrr;->a:Lanms;

    iget-object v0, p0, Lanri;->b:Lanrt;

    iget-object v0, v0, Lanrt;->e:Lanjp;

    iget-object v1, p0, Lanri;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lanjp;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1, v0}, Lanms;->n(Ljava/io/InputStream;)V

    return-void
.end method

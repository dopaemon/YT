.class public final synthetic Laaic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:Laagy;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Laagy;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaic;->a:Laagy;

    iput p2, p0, Laaic;->b:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laaic;->a:Laagy;

    iget v1, p0, Laaic;->b:F

    check-cast p1, Lamhj;

    .line 1
    iget-object v0, v0, Laagy;->j:Lrjw;

    .line 2
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lrjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladox;

    .line 1
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamhj;

    return-object p1
.end method

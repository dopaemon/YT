.class final Lzow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzpm;


# instance fields
.field final synthetic a:Lzpm;

.field final synthetic b:Lzph;


# direct methods
.method public constructor <init>(Lzph;Lzpm;)V
    .locals 0

    iput-object p1, p0, Lzow;->b:Lzph;

    iput-object p2, p0, Lzow;->a:Lzpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lzay;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzow;->b:Lzph;

    invoke-virtual {v0, p1, p2}, Lzph;->ls(Ljava/lang/Object;Lzay;)V

    iget-object v0, p0, Lzow;->a:Lzpm;

    .line 2
    invoke-interface {v0, p1, p2}, Lzpm;->a(Ljava/lang/Object;Lzay;)V

    return-void
.end method

.method public final b(Lcim;Lzaz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzow;->b:Lzph;

    invoke-virtual {v0, p1, p2}, Lzph;->lu(Lcim;Lzaz;)V

    iget-object v0, p0, Lzow;->a:Lzpm;

    .line 2
    invoke-interface {v0, p1, p2}, Lzpm;->b(Lcim;Lzaz;)V

    return-void
.end method

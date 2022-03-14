.class final Lqwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzpm;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lqxb;


# direct methods
.method public constructor <init>(Lqxb;I)V
    .locals 0

    iput-object p1, p0, Lqwz;->b:Lqxb;

    iput p2, p0, Lqwz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lzay;)V
    .locals 2

    .line 1
    check-cast p1, Lsvj;

    iget-object v0, p0, Lqwz;->b:Lqxb;

    iget v1, p0, Lqwz;->a:I

    .line 2
    invoke-virtual {v0, v1}, Lqxb;->w(I)V

    iget-object v0, p0, Lqwz;->b:Lqxb;

    .line 3
    invoke-static {v0, p1, p2}, Lqxb;->o(Lqxb;Lsvj;Lzay;)V

    return-void
.end method

.method public final b(Lcim;Lzaz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqwz;->b:Lqxb;

    iget v1, p0, Lqwz;->a:I

    invoke-virtual {v0, v1}, Lqxb;->w(I)V

    iget-object v0, p0, Lqwz;->b:Lqxb;

    .line 2
    invoke-static {v0, p1, p2}, Lqxb;->p(Lqxb;Lcim;Lzaz;)V

    return-void
.end method

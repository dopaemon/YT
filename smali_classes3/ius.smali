.class public final synthetic Lius;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:Lfce;

.field public final synthetic b:Lbr;

.field public final synthetic c:Lwqn;

.field public final synthetic d:Lwqu;

.field public final synthetic e:Lqtk;

.field public final synthetic f:Lcfl;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lfce;Lbr;Lqtk;Lcfl;Lwqn;Lwqu;I[B[B[B[B[B)V
    .locals 0

    iput p7, p0, Lius;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lius;->a:Lfce;

    iput-object p2, p0, Lius;->b:Lbr;

    iput-object p3, p0, Lius;->e:Lqtk;

    iput-object p4, p0, Lius;->f:Lcfl;

    iput-object p5, p0, Lius;->c:Lwqn;

    iput-object p6, p0, Lius;->d:Lwqu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 5
    iget v0, p0, Lius;->g:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Lius;->a:Lfce;

    iget-object v3, p0, Lius;->b:Lbr;

    iget-object v4, p0, Lius;->e:Lqtk;

    iget-object v5, p0, Lius;->f:Lcfl;

    iget-object v6, p0, Lius;->c:Lwqn;

    iget-object v7, p0, Lius;->d:Lwqu;

    check-cast p1, Lslv;

    new-instance v0, Lius;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lius;-><init>(Lfce;Lbr;Lqtk;Lcfl;Lwqn;Lwqu;I[B[B[B[B[B)V

    .line 6
    invoke-virtual {p1, v0}, Lslv;->l(Labra;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lius;->a:Lfce;

    iget-object v12, p0, Lius;->b:Lbr;

    iget-object v3, p0, Lius;->e:Lqtk;

    iget-object v4, p0, Lius;->f:Lcfl;

    iget-object v5, p0, Lius;->c:Lwqn;

    iget-object v6, p0, Lius;->d:Lwqu;

    .line 1
    check-cast p1, Labxk;

    iget-object v0, v0, Lfce;->a:Lfbl;

    iget-object v0, v0, Lfbl;->c:Labxm;

    .line 2
    invoke-virtual {p1, v0}, Labxk;->j(Ljava/lang/Iterable;)V

    new-instance v0, Likx;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, v12

    invoke-direct/range {v1 .. v11}, Likx;-><init>(Lbr;Lqtk;Lcfl;Lwqn;Lwqu;[B[B[B[B[B)V

    .line 3
    invoke-virtual {p1, v0}, Labxk;->h(Ljava/lang/Object;)V

    new-instance v0, Lisx;

    invoke-direct {v0, v12}, Lisx;-><init>(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p1, v0}, Labxk;->h(Ljava/lang/Object;)V

    return-object p1
.end method

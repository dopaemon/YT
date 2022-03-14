.class public final synthetic Lolg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lctw;


# direct methods
.method public synthetic constructor <init>(Lctw;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolg;->f:Lctw;

    iput-object p2, p0, Lolg;->a:Ljava/lang/String;

    iput-object p3, p0, Lolg;->b:Ljava/lang/String;

    iput p4, p0, Lolg;->c:I

    iput-object p5, p0, Lolg;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lolg;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lolg;->f:Lctw;

    iget-object v1, p0, Lolg;->a:Ljava/lang/String;

    iget-object v2, p0, Lolg;->b:Ljava/lang/String;

    iget v3, p0, Lolg;->c:I

    iget-object v4, p0, Lolg;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lolg;->e:Z

    iget-object v0, v0, Lctw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquo;

    iget-object v0, v0, Lquo;->e:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdv;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v6, v2

    const/4 v1, 0x3

    aput-object v4, v6, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v6, v2

    invoke-virtual {v0, v6}, Lpdv;->b([Ljava/lang/Object;)V

    return-void
.end method

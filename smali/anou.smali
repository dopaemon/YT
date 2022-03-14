.class final Lanou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lannd;

.field final synthetic b:Z

.field final synthetic c:Lanpa;


# direct methods
.method public constructor <init>(Lanpa;Lannd;Z)V
    .locals 0

    iput-object p1, p0, Lanou;->c:Lanpa;

    iput-object p2, p0, Lanou;->a:Lannd;

    iput-boolean p3, p0, Lanou;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanou;->c:Lanpa;

    iget-object v0, v0, Lanpa;->i:Lanoq;

    iget-object v1, p0, Lanou;->a:Lannd;

    iget-boolean v2, p0, Lanou;->b:Z

    invoke-virtual {v0, v1, v2}, Lanoq;->c(Ljava/lang/Object;Z)V

    return-void
.end method

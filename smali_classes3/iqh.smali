.class public final synthetic Liqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lgqy;ZZLubm;I[B[B[B[B[B)V
    .locals 0

    iput p5, p0, Liqh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqh;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Liqh;->a:Z

    iput-boolean p3, p0, Liqh;->b:Z

    iput-object p4, p0, Liqh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liqj;Ljava/lang/String;ZZI)V
    .locals 0

    iput p5, p0, Liqh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqh;->c:Ljava/lang/Object;

    iput-object p2, p0, Liqh;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Liqh;->a:Z

    iput-boolean p4, p0, Liqh;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Liqh;->e:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Liqh;->d:Ljava/lang/Object;

    iget-boolean v1, p0, Liqh;->a:Z

    iget-boolean v2, p0, Liqh;->b:Z

    iget-object v3, p0, Liqh;->c:Ljava/lang/Object;

    check-cast v0, Lgqy;

    iget-boolean v4, v0, Lgqy;->k:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, v0, Lgqy;->k:Z

    check-cast v3, Lubm;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lgqy;->c(ZZLubm;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Liqh;->c:Ljava/lang/Object;

    iget-object v1, p0, Liqh;->d:Ljava/lang/Object;

    iget-boolean v2, p0, Liqh;->a:Z

    iget-boolean v3, p0, Liqh;->b:Z

    check-cast v0, Liqj;

    iget-object v0, v0, Liqj;->a:Liql;

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v0, v1, v4}, Liql;->b(Ljava/lang/String;Ljava/lang/String;)Lflo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, v2, v3}, Lflo;->a(ZZ)V

    :cond_2
    return-void
.end method

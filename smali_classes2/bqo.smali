.class public final Lbqo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbro;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:Lcaa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbro;Lcaa;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbqo;->a:Lbro;

    iput-object p1, p0, Lbqo;->b:Landroid/content/Context;

    iput-object p2, p0, Lbqo;->c:Ljava/lang/String;

    iput-object p4, p0, Lbqo;->m:Lcaa;

    iput-object p5, p0, Lbqo;->d:Ljava/util/List;

    iput-boolean p6, p0, Lbqo;->g:Z

    iput p7, p0, Lbqo;->l:I

    iput-object p8, p0, Lbqo;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lbqo;->i:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Lbqo;->j:Z

    iput-boolean p11, p0, Lbqo;->k:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbqo;->e:Ljava/util/List;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbqo;->f:Ljava/util/List;

    return-void
.end method

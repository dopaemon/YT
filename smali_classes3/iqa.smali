.class public final Liqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzhe;

.field public final c:Lsrw;

.field public final d:Lujm;

.field public final e:Ljava/util/Map;

.field public f:Les;

.field public final g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public final i:Lihe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lujm;Lihe;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqa;->a:Landroid/content/Context;

    iput-object p2, p0, Liqa;->b:Lzhe;

    iput-object p3, p0, Liqa;->c:Lsrw;

    iput-object p4, p0, Liqa;->d:Lujm;

    iput-object p5, p0, Liqa;->i:Lihe;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liqa;->g:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Liqa;->e:Ljava/util/Map;

    return-void
.end method

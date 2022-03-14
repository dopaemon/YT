.class public final Lxed;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxeb;

.field public final b:Ljava/util/List;

.field public final c:Laixb;

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Lxeb;Ljava/util/List;Laixb;IJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxed;->a:Lxeb;

    iput-object p2, p0, Lxed;->b:Ljava/util/List;

    iput-object p3, p0, Lxed;->c:Laixb;

    iput p4, p0, Lxed;->d:I

    iput-wide p5, p0, Lxed;->e:J

    iput-wide p7, p0, Lxed;->f:J

    iput p9, p0, Lxed;->g:I

    return-void
.end method

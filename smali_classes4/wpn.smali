.class public final Lwpn;
.super Lwos;
.source "PG"


# instance fields
.field public final b:I

.field public final c:J

.field public final d:Lwpp;

.field public final e:Ljava/util/List;

.field public f:I

.field public g:I

.field public h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(ILwpp;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lwos;-><init>(I)V

    iput p1, p0, Lwpn;->b:I

    iput-object p2, p0, Lwpn;->d:Lwpp;

    iget-object p1, p2, Lwpp;->b:Lwpm;

    iget-wide p1, p1, Lwpm;->d:J

    iput-wide p1, p0, Lwpn;->c:J

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwpn;->e:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/util/Deque;Ljava/util/List;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladox;

    invoke-interface {p0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

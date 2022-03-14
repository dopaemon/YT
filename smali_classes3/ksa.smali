.class public final Lksa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrl;


# instance fields
.field public final a:Lkrq;

.field public final b:Lkrp;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Ljava/lang/Object;

.field public volatile e:J

.field public volatile f:J

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkrp;Lkrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lksa;->a:Lkrq;

    iput-object p1, p0, Lksa;->c:Ljava/lang/String;

    iput-object p2, p0, Lksa;->b:Lkrp;

    return-void
.end method


# virtual methods
.method public final p(Lkrn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final q(Lkrn;Ljava/io/IOException;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget p1, p0, Lksa;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lksa;->g:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance p1, Lkry;

    .line 2
    invoke-direct {p1, p2}, Lkry;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

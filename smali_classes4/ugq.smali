.class public final synthetic Lugq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lugq;

.field public static final synthetic b:Lugq;

.field public static final synthetic c:Lugq;

.field public static final synthetic d:Lugq;

.field public static final synthetic e:Lugq;

.field public static final synthetic f:Lugq;

.field public static final synthetic g:Lugq;

.field public static final synthetic h:Lugq;

.field public static final synthetic i:Lugq;

.field public static final synthetic j:Lugq;

.field public static final synthetic k:Lugq;


# instance fields
.field private final synthetic l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lugq;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lugq;-><init>(I)V

    sput-object v0, Lugq;->k:Lugq;

    new-instance v0, Lugq;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lugq;-><init>(I)V

    sput-object v0, Lugq;->j:Lugq;

    new-instance v0, Lugq;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lugq;-><init>(I)V

    sput-object v0, Lugq;->i:Lugq;

    new-instance v0, Lugq;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lugq;-><init>(I)V

    sput-object v0, Lugq;->h:Lugq;

    new-instance v0, Lugq;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lugq;-><init>(I)V

    sput-object v0, Lugq;->g:Lugq;

    new-instance v0, Lugq;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lugq;-><init>(I)V

    sput-object v0, Lugq;->f:Lugq;

    new-instance v0, Lugq;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lugq;-><init>(I)V

    sput-object v0, Lugq;->e:Lugq;

    new-instance v0, Lugq;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lugq;-><init>(I)V

    sput-object v0, Lugq;->d:Lugq;

    new-instance v0, Lugq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lugq;-><init>(I)V

    sput-object v0, Lugq;->c:Lugq;

    new-instance v0, Lugq;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lugq;-><init>(I)V

    sput-object v0, Lugq;->b:Lugq;

    new-instance v0, Lugq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lugq;-><init>(I)V

    sput-object v0, Lugq;->a:Lugq;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lugq;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lugq;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/16 v1, 0xf

    if-eq v0, v1, :cond_3

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Laboj;->b:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laboj;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    sget-object v0, Laboj;->c:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v1, Laboj;->c:Ljava/util/Deque;

    .line 4
    check-cast v0, Labni;

    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 5
    sput-object v0, Laboj;->h:Labni;

    return-void

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Span was closed by an invalid call to SpanEndSignal.run()"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_4
    sget-object v0, Lzhw;->a:Lcir;

    .line 7
    invoke-virtual {v0}, Lcir;->d()V

    return-void

    .line 8
    :cond_5
    sget v0, Lzdd;->a:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "yoga"

    .line 9
    invoke-static {v1, v0}, Ladgu;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "Prefetch was cancelled"

    .line 10
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    .line 12
    :cond_8
    sget-wide v0, Lues;->a:J

    return-void
.end method

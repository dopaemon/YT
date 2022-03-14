.class public final Lpho;
.super Lahz;
.source "PG"


# static fields
.field public static final a:Lacby;

.field public static final b:Ladhi;


# instance fields
.field public final c:Lacmg;

.field public final d:Lphn;

.field public final e:Labsh;

.field public final f:Laho;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lkyo;

.field public final i:Lkyo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/libraries/user/profile/photopicker/edit/viewmodel/EditViewModel"

    .line 1
    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Lpho;->a:Lacby;

    invoke-static {}, Ladhi;->c()Ladhh;

    move-result-object v0

    .line 2
    sget-object v1, Ladho;->a:Ladho;

    .line 3
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 2
    sget-object v2, Lamjx;->k:Lamjx;

    .line 4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v3, Ladho;

    iget v2, v2, Lamjx;->L:I

    iput v2, v3, Ladho;->c:I

    iget v2, v3, Ladho;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Ladho;->b:I

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladhh;->instance:Ladpf;

    .line 7
    check-cast v2, Ladhi;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Ladho;

    invoke-static {v2, v1}, Ladhi;->f(Ladhi;Ladho;)V

    .line 8
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladhi;

    sput-object v0, Lpho;->b:Ladhi;

    return-void
.end method

.method public constructor <init>(Lkyo;Lacmg;Lkyo;Labsh;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahz;-><init>()V

    new-instance p5, Laho;

    invoke-static {}, Lphq;->a()Lphp;

    move-result-object p6

    const/4 p7, 0x1

    iput p7, p6, Lphp;->a:I

    .line 2
    invoke-virtual {p6}, Lphp;->a()Lphq;

    move-result-object p6

    invoke-direct {p5, p6}, Laho;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lpho;->f:Laho;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p6, 0x0

    .line 3
    invoke-direct {p5, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Lpho;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lpho;->i:Lkyo;

    iput-object p2, p0, Lpho;->c:Lacmg;

    iput-object p3, p0, Lpho;->h:Lkyo;

    new-instance p1, Lphn;

    .line 4
    invoke-direct {p1}, Lphn;-><init>()V

    iput-object p1, p0, Lpho;->d:Lphn;

    iput-object p4, p0, Lpho;->e:Labsh;

    return-void
.end method

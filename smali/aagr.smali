.class public final Laagr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Runnable;

.field public c:Lj$/util/function/Consumer;

.field public d:I

.field public e:I

.field public final f:I

.field public final g:Lacmh;


# direct methods
.method public constructor <init>(Lacmh;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lugq;->f:Lugq;

    iput-object v0, p0, Laagr;->a:Ljava/lang/Runnable;

    sget-object v0, Lugq;->g:Lugq;

    iput-object v0, p0, Laagr;->b:Ljava/lang/Runnable;

    sget-object v0, Laagq;->a:Laagq;

    iput-object v0, p0, Laagr;->c:Lj$/util/function/Consumer;

    const/4 v0, 0x0

    iput v0, p0, Laagr;->d:I

    iput v0, p0, Laagr;->e:I

    .line 2
    invoke-static {p1}, Lmio;->s(Lacmh;)Lacmh;

    move-result-object p1

    iput-object p1, p0, Laagr;->g:Lacmh;

    iput p2, p0, Laagr;->f:I

    return-void
.end method


# virtual methods
.method public final a()Laags;
    .locals 1

    .line 1
    new-instance v0, Laags;

    invoke-direct {v0, p0}, Laags;-><init>(Laagr;)V

    return-object v0
.end method

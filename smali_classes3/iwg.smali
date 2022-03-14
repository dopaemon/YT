.class public final Liwg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajoh;

.field public b:Ladzq;

.field public c:Laiqu;

.field public d:[Lajnq;

.field public e:[B

.field private f:Lajnu;


# direct methods
.method public constructor <init>(Lajoh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Liwg;->b:Ladzq;

    iput-object v0, p0, Liwg;->c:Laiqu;

    iput-object v0, p0, Liwg;->f:Lajnu;

    iput-object v0, p0, Liwg;->d:[Lajnq;

    iput-object v0, p0, Liwg;->e:[B

    iput-object p1, p0, Liwg;->a:Lajoh;

    return-void
.end method


# virtual methods
.method public final a()Lajnu;
    .locals 1

    .line 1
    iget-object v0, p0, Liwg;->f:Lajnu;

    if-nez v0, :cond_1

    iget-object v0, p0, Liwg;->a:Lajoh;

    iget-object v0, v0, Lajoh;->c:Lajnu;

    if-nez v0, :cond_0

    sget-object v0, Lajnu;->a:Lajnu;

    :cond_0
    iput-object v0, p0, Liwg;->f:Lajnu;

    :cond_1
    iget-object v0, p0, Liwg;->f:Lajnu;

    return-object v0
.end method

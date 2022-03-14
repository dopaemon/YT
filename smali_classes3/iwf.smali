.class public final Liwf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajnf;

.field public b:Ladzq;

.field public c:Lajnd;

.field public d:Lajne;

.field public e:[Lajns;

.field public f:[B


# direct methods
.method public constructor <init>(Lajnf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Liwf;->b:Ladzq;

    iput-object v0, p0, Liwf;->c:Lajnd;

    iput-object v0, p0, Liwf;->d:Lajne;

    iput-object v0, p0, Liwf;->e:[Lajns;

    iput-object v0, p0, Liwf;->f:[B

    iput-object p1, p0, Liwf;->a:Lajnf;

    return-void
.end method


# virtual methods
.method public final a()Lajne;
    .locals 1

    .line 1
    iget-object v0, p0, Liwf;->d:Lajne;

    if-nez v0, :cond_1

    iget-object v0, p0, Liwf;->a:Lajnf;

    iget-object v0, v0, Lajnf;->d:Lajne;

    if-nez v0, :cond_0

    sget-object v0, Lajne;->a:Lajne;

    :cond_0
    iput-object v0, p0, Liwf;->d:Lajne;

    :cond_1
    iget-object v0, p0, Liwf;->d:Lajne;

    return-object v0
.end method

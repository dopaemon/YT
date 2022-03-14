.class public final Luvb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Luma;

.field private final d:Laouj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.PairingUrlBuilder"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laouj;Ljava/lang/String;Landroid/content/Context;Luma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvb;->d:Laouj;

    iput-object p2, p0, Luvb;->a:Ljava/lang/String;

    iput-object p3, p0, Luvb;->b:Landroid/content/Context;

    iput-object p4, p0, Luvb;->c:Luma;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luvb;->d:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbr;

    iget-object v0, v0, Lvbr;->g:Ljava/lang/String;

    return-object v0
.end method

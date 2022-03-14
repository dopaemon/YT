.class public final Luqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lusi;

.field private final c:Lbr;

.field private final d:Luxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MdxPairingCommand"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luqm;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbr;Luxm;Lusi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqm;->c:Lbr;

    iput-object p2, p0, Luqm;->d:Luxm;

    iput-object p3, p0, Luqm;->a:Lusi;

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MdxPairingEndpointOuterClass;->mdxPairingEndpoint:Ladpd;

    invoke-virtual {p1, p2}, Ladpa;->qr(Ladon;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Luqm;->b:Ljava/lang/String;

    const-string p2, "Mdx pairing endpoint not filled"

    .line 2
    invoke-static {p1, p2}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MdxPairingEndpointOuterClass;->mdxPairingEndpoint:Ladpd;

    .line 3
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laigw;

    iget p2, p1, Laigw;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Luqm;->d:Luxm;

    new-instance v0, Luuf;

    iget-object p1, p1, Laigw;->c:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p1}, Luuf;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Luqm;->c:Lbr;

    new-instance v1, Lgxw;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lgxw;-><init>(Luqm;I)V

    .line 6
    invoke-static {p1, v1}, Lrjo;->c(Landroid/app/Activity;Lrjq;)Lrjo;

    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, Luxm;->m(Luuf;Lrjo;)V

    return-void

    :cond_1
    sget-object p1, Luqm;->b:Ljava/lang/String;

    const-string p2, "Mdx pairing endpoint missing pairing code"

    .line 4
    invoke-static {p1, p2}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public final Lupa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field private final c:Lrpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.discovery"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lupa;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrpd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupa;->c:Lrpd;

    iput-object p2, p0, Lupa;->b:Ljava/lang/String;

    return-void
.end method

.method public static final b(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/util/Xml$Encoding;->UTF_8:Landroid/util/Xml$Encoding;

    invoke-static {p0, v0, p1}, Landroid/util/Xml;->parse(Ljava/io/InputStream;Landroid/util/Xml$Encoding;Lorg/xml/sax/ContentHandler;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)Lcom/google/android/libraries/youtube/mdx/model/AppStatus;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lupa;->a:Ljava/lang/String;

    const-string p2, "URI to request App Status from is null."

    invoke-static {p1, p2}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->d(I)Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrpp;->b(Ljava/lang/String;)Lrpo;

    move-result-object p1

    const-string v0, "Origin"

    const-string v1, "package:com.google.android.youtube"

    .line 4
    invoke-virtual {p1, v0, v1}, Lrpo;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lrpo;->a()Lrpp;

    move-result-object p1

    new-instance v0, Luoz;

    iget-object v1, p1, Lrpp;->a:Ljava/lang/String;

    .line 6
    invoke-direct {v0, p0, v1, p2}, Luoz;-><init>(Lupa;Ljava/lang/String;Z)V

    iget-object p2, p0, Lupa;->c:Lrpd;

    .line 7
    invoke-static {p2, p1, v0}, Lvic;->j(Lrpd;Lrpp;Lvbt;)V

    iget-object p1, v0, Luoz;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    return-object p1
.end method

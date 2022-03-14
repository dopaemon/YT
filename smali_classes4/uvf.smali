.class public final Luvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luuw;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lrpd;

.field private final c:Luvb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Luvf;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "MDX."

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luvf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrpd;Luvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvf;->b:Lrpd;

    iput-object p2, p0, Luvf;->c:Luvb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Luuf;

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Luvf;->b(Luuf;I)Lutl;

    move-result-object p1

    return-object p1
.end method

.method public final b(Luuf;I)Lutl;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Luvf;->c:Luvb;

    invoke-virtual {v0}, Luvb;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "get_screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrpp;->c(Ljava/lang/String;)Lrpo;

    move-result-object v0

    :try_start_0
    const-string v1, "pairing_code"

    iget-object p1, p1, Luuf;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "ISO-8859-1"

    .line 4
    invoke-static {p1, v1}, Lrpn;->d(Ljava/util/Map;Ljava/lang/String;)Lrpn;

    move-result-object p1

    iput-object p1, v0, Lrpo;->b:Lrpn;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-virtual {v0}, Lrpo;->a()Lrpp;

    move-result-object p1

    new-instance v0, Luve;

    iget-object v1, p1, Lrpp;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Luve;-><init>(Ljava/lang/String;I)V

    iget-object p2, p0, Luvf;->b:Lrpd;

    .line 6
    invoke-static {p2, p1, v0}, Lvic;->j(Lrpd;Lrpp;Lvbt;)V

    iget-object p1, v0, Luve;->a:Lutl;

    return-object p1
.end method

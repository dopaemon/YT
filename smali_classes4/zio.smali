.class public final Lzio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcph;


# instance fields
.field private final a:Lzip;

.field private final b:Lcph;


# direct methods
.method public constructor <init>(Lzip;Lcph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzio;->a:Lzip;

    iput-object p2, p0, Lzio;->b:Lcph;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcox;

    iget-object v0, p0, Lzio;->a:Lzip;

    .line 2
    invoke-virtual {p1}, Lcox;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lzip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILckp;)Lea;
    .locals 2

    .line 1
    check-cast p1, Lcox;

    .line 2
    invoke-virtual {p1}, Lcox;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzio;->a:Lzip;

    .line 3
    invoke-interface {v0, p1}, Lzip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzio;->b:Lcph;

    new-instance v1, Ljava/io/File;

    .line 4
    invoke-static {p1}, Lsbj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lcph;->b(Ljava/lang/Object;IILckp;)Lea;

    move-result-object p1

    return-object p1
.end method

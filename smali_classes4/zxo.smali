.class public final Lzxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzyc;


# instance fields
.field private final a:Lzya;


# direct methods
.method public constructor <init>(Lzya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzxo;->a:Lzya;

    return-void
.end method


# virtual methods
.method public final a(Lzxy;)Lzxp;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lzxo;->a:Lzya;

    invoke-virtual {v0, p1}, Lzya;->c(Lzxy;)Lzxp;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "OnlineSuggestSource exception"

    .line 2
    invoke-static {v0, p1}, Laacv;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    sget-object p1, Lzxp;->a:Lzxp;

    return-object p1
.end method

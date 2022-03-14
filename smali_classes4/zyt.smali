.class public final Lzyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanhi;


# static fields
.field public static final a:Lanji;


# instance fields
.field public final b:Lanjl;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lanjl;->b:Lanjg;

    const-string v1, "Authorization"

    .line 2
    invoke-static {v1, v0}, Lanji;->c(Ljava/lang/String;Lanjg;)Lanji;

    move-result-object v0

    sput-object v0, Lzyt;->a:Lanji;

    return-void
.end method

.method public constructor <init>(Lanjl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyt;->b:Lanjl;

    iput-object p2, p0, Lzyt;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lanjp;Lanhe;Lanhf;)Lanhh;
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Lanhf;->a(Lanjp;Lanhe;)Lanhh;

    move-result-object p1

    new-instance p2, Lzys;

    invoke-direct {p2, p0, p1}, Lzys;-><init>(Lzyt;Lanhh;)V

    return-object p2
.end method

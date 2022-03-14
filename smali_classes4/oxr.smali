.class public final Loxr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Loxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://lh3.googleusercontent.com"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    new-instance v0, Loxq;

    invoke-direct {v0}, Loxq;-><init>()V

    sput-object v0, Loxr;->b:Loxq;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    sget-object v0, Loxr;->b:Loxq;

    invoke-virtual {v0, p0}, Loxq;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;III)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Loxp;->a:I

    sget-object v0, Loxr;->b:Loxq;

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Loxq;->b(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    return-object p0

    .line 3
    :cond_2
    :goto_0
    invoke-static {p2, p3, p0}, Loxs;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Layf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laym;


# instance fields
.field public final synthetic a:Laks;


# direct methods
.method public synthetic constructor <init>(Laks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layf;->a:Laks;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Layf;->a:Laks;

    check-cast p1, Laxz;

    sget v1, Layn;->a:I

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Laxz;->c(Laks;)Z

    move-result p1
    :try_end_0
    .catch Layi; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

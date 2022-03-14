.class public final Lzhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcun;


# instance fields
.field private final a:Laahb;


# direct methods
.method public constructor <init>(Laahb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhv;->a:Laahb;

    return-void
.end method


# virtual methods
.method public final a(Lcmt;Ljava/lang/Object;Lcvb;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lzhv;->a:Laahb;

    const-string p2, "GLIDE"

    const-string p3, "UNKNOWN"

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p3, p4}, Laahb;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic ki(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lzhv;->a:Laahb;

    add-int/lit8 p2, p3, -0x1

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    const-string p2, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p2, "MEMORY"

    goto :goto_0

    :cond_1
    const-string p2, "DISK"

    goto :goto_0

    :cond_2
    const-string p2, "NOT_CACHED"

    :goto_0
    const-string p3, "GLIDE"

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Laahb;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0

    :cond_3
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

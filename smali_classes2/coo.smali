.class public final Lcoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcoo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcpm;)Lcph;
    .locals 4

    .line 5
    iget v0, p0, Lcoo;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    new-instance v0, Lcow;

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, Lcpm;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcph;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcow;-><init>(Lcph;I)V

    return-object v0

    :cond_0
    new-instance v0, Lcow;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 1
    invoke-virtual {p1, v2, v3}, Lcpm;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcph;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcow;-><init>(Lcph;I)V

    return-object v0

    :cond_1
    new-instance v0, Lcow;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 2
    invoke-virtual {p1, v2, v3}, Lcpm;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcph;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcow;-><init>(Lcph;I)V

    return-object v0

    :cond_2
    new-instance p1, Lcoq;

    invoke-direct {p1}, Lcoq;-><init>()V

    return-object p1

    :cond_3
    new-instance p1, Lcow;

    new-instance v0, Lcon;

    .line 3
    invoke-direct {v0, v1}, Lcon;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lcow;-><init>(Lcol;I)V

    return-object p1

    :cond_4
    new-instance p1, Lcow;

    new-instance v0, Lcon;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v2}, Lcon;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lcow;-><init>(Lcol;I)V

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

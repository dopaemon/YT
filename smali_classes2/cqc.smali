.class public final Lcqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckr;


# instance fields
.field final a:Lcrf;

.field private final b:Lcnf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcrf;->a()Lcrf;

    move-result-object v0

    iput-object v0, p0, Lcqc;->a:Lcrf;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcrf;->a()Lcrf;

    move-result-object p1

    iput-object p1, p0, Lcqc;->a:Lcrf;

    new-instance p1, Lcng;

    invoke-direct {p1}, Lcng;-><init>()V

    iput-object p1, p0, Lcqc;->b:Lcnf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILckp;)Lcmx;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcqc;->c(Landroid/graphics/ImageDecoder$Source;IILckp;)Lcmx;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lckp;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroid/graphics/ImageDecoder$Source;IILckp;)Lcmx;
    .locals 9

    .line 1
    sget-object v0, Lcqz;->a:Lcko;

    invoke-virtual {p4, v0}, Lckp;->b(Lcko;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lckb;

    .line 2
    sget-object v0, Lcqw;->f:Lcko;

    invoke-virtual {p4, v0}, Lckp;->b(Lcko;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcqw;

    sget-object v0, Lcqz;->d:Lcko;

    .line 3
    invoke-virtual {p4, v0}, Lckp;->b(Lcko;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcqz;->d:Lcko;

    .line 4
    invoke-virtual {p4, v0}, Lckp;->b(Lcko;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sget-object v0, Lcqz;->b:Lcko;

    .line 5
    invoke-virtual {p4, v0}, Lckp;->b(Lcko;)Ljava/lang/Object;

    move-result-object p4

    move-object v8, p4

    check-cast v8, Lckq;

    .line 6
    new-instance p4, Lcqb;

    move-object v1, p4

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lcqb;-><init>(Lcqc;IIZLckb;Lcqw;Lckq;)V

    .line 7
    invoke-static {p1, p4}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Lcqi;

    iget-object p3, p0, Lcqc;->b:Lcnf;

    .line 8
    invoke-direct {p2, p1, p3}, Lcqi;-><init>(Landroid/graphics/Bitmap;Lcnf;)V

    return-object p2
.end method

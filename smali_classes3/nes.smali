.class public final synthetic Lnes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lchh;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    iput p6, p0, Lnes;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnes;->c:Ljava/lang/Object;

    iput p2, p0, Lnes;->b:I

    iput-object p3, p0, Lnes;->e:Ljava/lang/Object;

    iput-object p4, p0, Lnes;->a:Ljava/lang/String;

    iput-object p5, p0, Lnes;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnlm;Landroid/content/Context;Ljava/lang/String;ILalxc;I)V
    .locals 0

    iput p6, p0, Lnes;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnes;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnes;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnes;->a:Ljava/lang/String;

    iput p4, p0, Lnes;->b:I

    iput-object p5, p0, Lnes;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnlm;Landroid/content/Context;Ljava/lang/String;ILamxw;I)V
    .locals 0

    iput p6, p0, Lnes;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnes;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnes;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnes;->a:Ljava/lang/String;

    iput p4, p0, Lnes;->b:I

    iput-object p5, p0, Lnes;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 19
    iget v0, p0, Lnes;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/16 v3, 0x1f4

    const/16 v4, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_5

    iget-object v0, p0, Lnes;->c:Ljava/lang/Object;

    iget-object v7, p0, Lnes;->d:Ljava/lang/Object;

    iget-object v8, p0, Lnes;->a:Ljava/lang/String;

    iget v9, p0, Lnes;->b:I

    iget-object v10, p0, Lnes;->e:Ljava/lang/Object;

    sget v11, Lwkj;->a:I

    check-cast v10, Lalxc;

    iget-boolean v11, v10, Lalxc;->k:Z

    check-cast v7, Landroid/content/Context;

    .line 20
    invoke-interface {v0, v7, v8, v9}, Lnlm;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_4

    iget-boolean v0, v10, Lalxc;->k:Z

    .line 21
    invoke-static {v8}, Labpc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v4, :cond_3

    if-gt v9, v3, :cond_1

    if-eq v6, v0, :cond_0

    const/4 v1, 0x0

    .line 23
    :cond_0
    invoke-static {v7, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eq v6, v0, :cond_2

    const/4 v2, 0x1

    .line 22
    :cond_2
    invoke-static {v7, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_3
    invoke-static {v7, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 25
    invoke-static {v1, v9, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_4
    :goto_0
    return-object v0

    :cond_5
    iget-object v0, p0, Lnes;->c:Ljava/lang/Object;

    iget v1, p0, Lnes;->b:I

    iget-object v2, p0, Lnes;->e:Ljava/lang/Object;

    iget-object v3, p0, Lnes;->a:Ljava/lang/String;

    iget-object v4, p0, Lnes;->d:Ljava/lang/Object;

    check-cast v0, Lchh;

    iget-object v5, v0, Lchh;->p:Lchx;

    iget-object v0, v0, Lchh;->d:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v5}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v6

    .line 3
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-static {v6, v4}, Ldtj;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {v5, v0, v6}, Ldth;->pQ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {v0, v1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :cond_6
    iget-object v0, p0, Lnes;->c:Ljava/lang/Object;

    iget-object v7, p0, Lnes;->d:Ljava/lang/Object;

    iget-object v8, p0, Lnes;->a:Ljava/lang/String;

    iget v9, p0, Lnes;->b:I

    iget-object v10, p0, Lnes;->e:Ljava/lang/Object;

    .line 11
    sget v11, Lnev;->a:I

    check-cast v10, Lamxw;

    .line 12
    invoke-virtual {v10}, Lamxw;->aI()Z

    check-cast v7, Landroid/content/Context;

    invoke-interface {v0, v7, v8, v9}, Lnlm;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_b

    .line 13
    invoke-virtual {v10}, Lamxw;->aI()Z

    move-result v0

    .line 14
    invoke-static {v8}, Labpc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v4, :cond_a

    if-gt v9, v3, :cond_8

    if-eq v6, v0, :cond_7

    const/4 v1, 0x0

    .line 16
    :cond_7
    invoke-static {v7, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    :cond_8
    if-eq v6, v0, :cond_9

    const/4 v2, 0x1

    .line 15
    :cond_9
    invoke-static {v7, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_a
    invoke-static {v7, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 18
    invoke-static {v1, v9, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_b
    :goto_1
    return-object v0
.end method

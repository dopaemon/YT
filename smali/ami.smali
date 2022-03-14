.class public final synthetic Lami;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laki;


# static fields
.field public static final synthetic a:Lami;

.field public static final synthetic b:Lami;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lami;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lami;-><init>(I)V

    sput-object v0, Lami;->b:Lami;

    new-instance v0, Lami;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lami;-><init>(I)V

    sput-object v0, Lami;->a:Lami;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lami;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lakj;
    .locals 6

    .line 1
    iget v0, p0, Lami;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lakl;

    .line 33
    invoke-static {v4}, Lakl;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 34
    invoke-static {v3}, Lakl;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 35
    invoke-static {v2}, Lakl;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 36
    invoke-static {v1}, Lakl;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, v4, v3, v2, p1}, Lakl;-><init>(III[B)V

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lamj;

    invoke-direct {v0}, Lamj;-><init>()V

    .line 2
    invoke-static {v4}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_1

    iput-object v5, v0, Lamj;->a:Ljava/lang/CharSequence;

    .line 3
    :cond_1
    invoke-static {v3}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Landroid/text/Layout$Alignment;

    if-eqz v3, :cond_2

    iput-object v3, v0, Lamj;->c:Landroid/text/Layout$Alignment;

    .line 4
    :cond_2
    invoke-static {v2}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_3

    iput-object v2, v0, Lamj;->d:Landroid/text/Layout$Alignment;

    .line 5
    :cond_3
    invoke-static {v1}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iput-object v1, v0, Lamj;->b:Landroid/graphics/Bitmap;

    :cond_4
    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    .line 7
    invoke-static {v2}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8
    invoke-static {v1}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v2}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lamj;->b(FI)V

    :cond_5
    const/4 v1, 0x6

    .line 10
    invoke-static {v1}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 11
    invoke-static {v1}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lamj;->e:I

    :cond_6
    const/4 v1, 0x7

    .line 12
    invoke-static {v1}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 13
    invoke-static {v1}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lamj;->f:F

    :cond_7
    const/16 v1, 0x8

    .line 14
    invoke-static {v1}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 15
    invoke-static {v1}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lamj;->g:I

    :cond_8
    const/16 v1, 0xa

    .line 16
    invoke-static {v1}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x9

    .line 17
    invoke-static {v2}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 18
    invoke-static {v1}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    .line 19
    invoke-static {v2}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lamj;->c(FI)V

    :cond_9
    const/16 v1, 0xb

    .line 21
    invoke-static {v1}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 22
    invoke-static {v1}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lamj;->h:F

    :cond_a
    const/16 v1, 0xc

    .line 23
    invoke-static {v1}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 24
    invoke-static {v1}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lamj;->i:F

    :cond_b
    const/16 v1, 0xd

    .line 25
    invoke-static {v1}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 26
    invoke-static {v1}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lamj;->d(I)V

    :cond_c
    const/16 v1, 0xe

    .line 27
    invoke-static {v1}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_d

    iput-boolean v4, v0, Lamj;->j:Z

    :cond_d
    const/16 v1, 0xf

    .line 28
    invoke-static {v1}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 29
    invoke-static {v1}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lamj;->k:I

    :cond_e
    const/16 v1, 0x10

    .line 30
    invoke-static {v1}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 31
    invoke-static {v1}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, v0, Lamj;->l:F

    .line 32
    :cond_f
    invoke-virtual {v0}, Lamj;->a()Lamk;

    move-result-object p1

    return-object p1
.end method

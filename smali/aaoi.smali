.class public final Laaoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaos;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laaoi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laakx;)Z
    .locals 6

    .line 5
    iget v0, p0, Laaoi;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p1, Laakx;->a:Laamd;

    iget-object p1, p1, Laakx;->b:Laamd;

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget v3, v0, Laamd;->b:I

    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_2

    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_2

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget v4, p1, Laamd;->b:I

    and-int/lit16 v5, v4, 0x80

    if-eqz v5, :cond_3

    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_3

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v3, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Laamd;->l:I

    .line 6
    invoke-static {v3}, Laamb;->a(I)Laamb;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Laamb;->a:Laamb;

    :cond_5
    iget v4, p1, Laamd;->l:I

    invoke-static {v4}, Laamb;->a(I)Laamb;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, Laamb;->a:Laamb;

    :cond_6
    if-ne v3, v4, :cond_8

    iget-object v3, v0, Laamd;->g:Ljava/lang/String;

    iget-object v4, p1, Laamd;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v0, v0, Laamd;->f:Ljava/lang/String;

    iget-object p1, p1, Laamd;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_2
    return v1

    :cond_9
    iget-object v0, p1, Laakx;->a:Laamd;

    iget-object p1, p1, Laakx;->b:Laamd;

    if-nez p1, :cond_b

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_c

    iget v3, v0, Laamd;->b:I

    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_c

    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_c

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    :goto_3
    iget v4, p1, Laamd;->b:I

    and-int/lit16 v5, v4, 0x80

    if-eqz v5, :cond_d

    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_d

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    :goto_4
    if-nez v3, :cond_e

    move v1, v4

    goto :goto_5

    :cond_e
    if-eqz v4, :cond_a

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Laamd;->l:I

    .line 2
    invoke-static {v3}, Laamb;->a(I)Laamb;

    move-result-object v3

    if-nez v3, :cond_f

    sget-object v3, Laamb;->a:Laamb;

    :cond_f
    iget v4, p1, Laamd;->l:I

    invoke-static {v4}, Laamb;->a(I)Laamb;

    move-result-object v4

    if-nez v4, :cond_10

    sget-object v4, Laamb;->a:Laamb;

    :cond_10
    if-ne v3, v4, :cond_12

    iget-object v3, v0, Laamd;->g:Ljava/lang/String;

    iget-object v4, p1, Laamd;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v0, v0, Laamd;->f:Ljava/lang/String;

    iget-object p1, p1, Laamd;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_5

    :cond_11
    return v2

    :cond_12
    :goto_5
    return v1
.end method

.method public final b()Laaka;
    .locals 1

    iget v0, p0, Laaoi;->a:I

    if-eqz v0, :cond_0

    sget-object v0, Laaoh;->b:Laaoh;

    return-object v0

    :cond_0
    sget-object v0, Laaoh;->a:Laaoh;

    return-object v0
.end method

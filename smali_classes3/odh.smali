.class public final Lodh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodh;->c:Ljava/lang/String;

    iput p2, p0, Lodh;->b:I

    iput p3, p0, Lodh;->d:I

    iput p4, p0, Lodh;->e:I

    iput-object p5, p0, Lodh;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lodh;
    .locals 8

    const-string v0, "casp"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "google.original_priority"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lodh;->c(Ljava/lang/String;)I

    move-result v4

    const-string v0, "google.delivered_priority"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lodh;->c(Ljava/lang/String;)I

    move-result v5

    const-string v0, "message_type"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_3

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "send_event"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_1
    const-string v7, "send_error"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_2
    const-string v7, "gcm"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_3
    const-string v7, "deleted_messages"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_3

    :cond_3
    const/4 v0, 0x4

    goto :goto_3

    :cond_4
    const/4 v0, 0x3

    goto :goto_3

    :cond_5
    const/4 v0, 0x2

    :goto_3
    const-string v1, "google.message_id"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v3, v1, :cond_6

    const/4 p0, 0x0

    :cond_6
    move-object v2, p0

    new-instance p0, Lodh;

    move-object v1, p0

    move v3, v0

    invoke-direct/range {v1 .. v6}, Lodh;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method private static c(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3df94319

    if-eq v1, v2, :cond_2

    const v2, 0x30dda2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "high"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "normal"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v0, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    const/4 p0, 0x2

    return p0
.end method

.method private static d(I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final b()Ladje;
    .locals 6

    .line 1
    sget-object v0, Ladje;->a:Ladje;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget v1, p0, Lodh;->d:I

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Ladje;

    invoke-static {v1}, Lodh;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Ladje;->e:I

    iget v1, v2, Ladje;->b:I

    const/4 v3, 0x4

    or-int/2addr v1, v3

    iput v1, v2, Ladje;->b:I

    iget v1, p0, Lodh;->e:I

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Ladje;

    invoke-static {v1}, Lodh;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Ladje;->f:I

    iget v1, v2, Ladje;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Ladje;->b:I

    iget v1, p0, Lodh;->b:I

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_0

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v1, Ladje;

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Ladje;->d:I

    iget v2, v1, Ladje;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Ladje;->b:I

    iget-object v1, p0, Lodh;->c:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lodh;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v2, Ladje;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ladje;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Ladje;->b:I

    iput-object v1, v2, Ladje;->c:Ljava/lang/String;

    .line 13
    :cond_5
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladje;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lodh;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Lodh;

    iget-object v1, p0, Lodh;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lodh;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lodh;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2
    :goto_0
    iget v1, p0, Lodh;->b:I

    if-nez v1, :cond_2

    iget v1, p1, Lodh;->b:I

    if-nez v1, :cond_7

    goto :goto_1

    .line 4
    :cond_2
    iget v3, p1, Lodh;->b:I

    if-ne v1, v3, :cond_7

    .line 2
    :goto_1
    iget v1, p0, Lodh;->d:I

    if-nez v1, :cond_3

    iget v1, p1, Lodh;->d:I

    if-nez v1, :cond_7

    goto :goto_2

    .line 4
    :cond_3
    iget v3, p1, Lodh;->d:I

    if-ne v1, v3, :cond_7

    .line 2
    :goto_2
    iget v1, p0, Lodh;->e:I

    if-nez v1, :cond_4

    iget v1, p1, Lodh;->e:I

    if-nez v1, :cond_7

    goto :goto_3

    .line 4
    :cond_4
    iget v3, p1, Lodh;->e:I

    if-ne v1, v3, :cond_7

    .line 2
    :goto_3
    iget-object v1, p0, Lodh;->a:Ljava/lang/String;

    iget-object p1, p1, Lodh;->a:Ljava/lang/String;

    if-nez v1, :cond_5

    if-nez p1, :cond_7

    goto :goto_4

    .line 4
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    return v0

    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 2
    iget-object v0, p0, Lodh;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget v3, p0, Lodh;->b:I

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Lodh;->d:I

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Lodh;->e:I

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :cond_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v2, p0, Lodh;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lodh;->c:Ljava/lang/String;

    iget v1, p0, Lodh;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "SEND_ERROR"

    goto :goto_0

    :cond_1
    const-string v1, "SEND_EVENT"

    goto :goto_0

    :cond_2
    const-string v1, "DELETED"

    goto :goto_0

    :cond_3
    const-string v1, "MESSAGE"

    goto :goto_0

    :cond_4
    const-string v1, "MESSAGE_TYPE_UNSPECIFIED"

    :goto_0
    iget v2, p0, Lodh;->d:I

    invoke-static {v2}, Lodo;->a(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lodh;->e:I

    invoke-static {v3}, Lodo;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lodh;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x5a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v5, v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v5, v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v5, v8

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "GcmMessage{messageId="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priorityOriginal="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priorityDelivered="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chimePayload="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

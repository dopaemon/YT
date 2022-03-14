.class public final synthetic Lwjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laaiu;I)V
    .locals 0

    iput p2, p0, Lwjh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lwjh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;I)V
    .locals 0

    iput p2, p0, Lwjh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwjk;I)V
    .locals 0

    iput p2, p0, Lwjh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzoe;I)V
    .locals 0

    iput p2, p0, Lwjh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 16
    iget v0, p0, Lwjh;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lwjh;->a:Ljava/lang/Object;

    check-cast p1, Laamd;

    sget v3, Laaiu;->v:I

    iget-object p1, p1, Laamd;->k:Ljava/lang/String;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lwjh;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Laamd;

    iget-wide v3, p1, Laamd;->h:J

    .line 2
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    check-cast v0, Laaiu;

    iget-object v3, v0, Laaiu;->b:Lmvs;

    .line 3
    invoke-interface {v3}, Lmvs;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v3

    .line 4
    invoke-static {p1, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p1

    .line 1
    invoke-virtual {v0}, Laaiu;->q()Lj$/time/Duration;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    if-lez p1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lwjh;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Laaeo;

    iget-object p1, p1, Laaeo;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    iget-object v0, p0, Lwjh;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lrxa;

    .line 9
    invoke-virtual {p1}, Lrxa;->d()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lzoe;

    iget-object v0, v0, Lzoe;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_5
    iget-object v0, p0, Lwjh;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/String;

    sget v1, Lhhb;->h:I

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    iget-object v0, p0, Lwjh;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lajuc;

    .line 13
    invoke-virtual {p1}, Lajuc;->getPlaylistIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    iget-object v0, p0, Lwjh;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lamgh;

    iget v3, p1, Lamgh;->m:I

    .line 15
    invoke-static {v3}, Lalis;->b(I)Lalis;

    move-result-object v3

    if-nez v3, :cond_8

    sget-object v3, Lalis;->a:Lalis;

    :cond_8
    check-cast v0, Lwjk;

    iget-object v4, v0, Lwjk;->c:Lalis;

    if-ne v3, v4, :cond_b

    iget p1, p1, Lamgh;->n:I

    invoke-static {p1}, Lalis;->b(I)Lalis;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Lalis;->a:Lalis;

    :cond_9
    iget-object v0, v0, Lwjk;->b:Lalis;

    if-eq p1, v0, :cond_a

    goto :goto_0

    :cond_a
    return v1

    :cond_b
    :goto_0
    return v2
.end method

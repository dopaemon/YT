.class public final Letm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "snap_zoom_initially_zoomed"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "video_zoom_user_education_shown"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "inline_global_play_pause"

    aput-object v2, v0, v1

    sput-object v0, Letm;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Letp;Lfbw;)Letp;
    .locals 3

    iget-object v0, p1, Lfbw;->b:Ljava/lang/Object;

    check-cast v0, Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lfbw;->a:Ljava/lang/Object;

    check-cast v0, Labrk;

    .line 1
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Letp;->a:Letp;

    .line 2
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    const-string v0, "snap_zoom_initially_zoomed"

    .line 3
    invoke-virtual {p1, v0}, Lfbw;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Lfbw;->f(Ljava/lang/String;)Z

    move-result v0

    .line 5
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v1, p0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Letp;

    iget v2, v1, Letp;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Letp;->b:I

    iput-boolean v0, v1, Letp;->c:Z

    :cond_2
    const-string v0, "video_zoom_user_education_shown"

    .line 7
    invoke-virtual {p1, v0}, Lfbw;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Lfbw;->f(Ljava/lang/String;)Z

    move-result v0

    .line 9
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v1, p0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v1, Letp;

    iget v2, v1, Letp;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Letp;->b:I

    iput-boolean v0, v1, Letp;->d:Z

    :cond_3
    const-string v0, "inline_global_play_pause"

    .line 11
    invoke-virtual {p1, v0}, Lfbw;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Lfbw;->d(Ljava/lang/String;I)I

    move-result p1

    .line 13
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladox;->instance:Ladpf;

    .line 14
    check-cast v0, Letp;

    iget v1, v0, Letp;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Letp;->b:I

    iput p1, v0, Letp;->e:I

    .line 15
    :cond_4
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Letp;

    return-object p0
.end method

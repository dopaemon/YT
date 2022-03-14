.class public final enum Lenv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lenv;

.field public static final enum b:Lenv;

.field public static final enum c:Lenv;

.field public static final enum d:Lenv;

.field public static final enum e:Lenv;

.field public static final enum f:Lenv;

.field public static final enum g:Lenv;

.field public static final enum h:Lenv;

.field public static final enum i:Lenv;

.field public static final enum j:Lenv;

.field public static final enum k:Lenv;

.field public static final enum l:Lenv;

.field private static final synthetic m:[Lenv;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lenv;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lenv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenv;->a:Lenv;

    new-instance v1, Lenv;

    const-string v3, "HIDDEN"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lenv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lenv;->b:Lenv;

    new-instance v3, Lenv;

    const-string v5, "WATCH_WHILE_MINIMIZED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lenv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lenv;->c:Lenv;

    new-instance v5, Lenv;

    const-string v7, "WATCH_WHILE_MAXIMIZED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lenv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lenv;->d:Lenv;

    new-instance v7, Lenv;

    const-string v9, "WATCH_WHILE_FULLSCREEN"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lenv;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lenv;->e:Lenv;

    new-instance v9, Lenv;

    const-string v11, "WATCH_WHILE_SLIDING_MAXIMIZED_FULLSCREEN"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lenv;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lenv;->f:Lenv;

    new-instance v11, Lenv;

    const-string v13, "WATCH_WHILE_SLIDING_MINIMIZED_MAXIMIZED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lenv;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lenv;->g:Lenv;

    new-instance v13, Lenv;

    const-string v15, "WATCH_WHILE_SLIDING_MINIMIZED_DISMISSED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lenv;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lenv;->h:Lenv;

    new-instance v15, Lenv;

    const-string v14, "WATCH_WHILE_SLIDING_FULLSCREEN_DISMISSED"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Lenv;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lenv;->i:Lenv;

    new-instance v14, Lenv;

    const-string v12, "INLINE_MINIMAL"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10}, Lenv;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lenv;->j:Lenv;

    new-instance v12, Lenv;

    const-string v10, "VIRTUAL_REALITY_FULLSCREEN"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8}, Lenv;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lenv;->k:Lenv;

    new-instance v10, Lenv;

    const-string v8, "WATCH_WHILE_PICTURE_IN_PICTURE"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6}, Lenv;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lenv;->l:Lenv;

    const/16 v8, 0xc

    new-array v8, v8, [Lenv;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lenv;->m:[Lenv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lenv;
    .locals 1

    .line 1
    sget-object v0, Lenv;->m:[Lenv;

    invoke-virtual {v0}, [Lenv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lenv;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lenv;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lenv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lenv;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lenv;->e:Lenv;

    if-eq p0, v0, :cond_1

    sget-object v0, Lenv;->k:Lenv;

    if-eq p0, v0, :cond_1

    sget-object v0, Lenv;->l:Lenv;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lenv;->a:Lenv;

    if-eq p0, v0, :cond_1

    invoke-virtual {p0}, Lenv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lenv;->j:Lenv;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lenv;->l:Lenv;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lenv;->a:Lenv;

    if-eq p0, v0, :cond_0

    sget-object v0, Lenv;->b:Lenv;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Lenv;->k:Lenv;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    sget-object v0, Lenv;->c:Lenv;

    if-eq p0, v0, :cond_1

    sget-object v0, Lenv;->d:Lenv;

    if-eq p0, v0, :cond_1

    sget-object v0, Lenv;->e:Lenv;

    if-eq p0, v0, :cond_1

    sget-object v0, Lenv;->f:Lenv;

    if-eq p0, v0, :cond_1

    sget-object v0, Lenv;->g:Lenv;

    if-eq p0, v0, :cond_1

    sget-object v0, Lenv;->h:Lenv;

    if-eq p0, v0, :cond_1

    sget-object v0, Lenv;->i:Lenv;

    if-eq p0, v0, :cond_1

    sget-object v0, Lenv;->l:Lenv;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Lenv;->d:Lenv;

    if-eq p0, v0, :cond_1

    sget-object v0, Lenv;->e:Lenv;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lenv;->i()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lenv;->f:Lenv;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    sget-object v0, Lenv;->c:Lenv;

    if-eq p0, v0, :cond_1

    sget-object v0, Lenv;->h:Lenv;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Lenv;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lenv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    sget-object v0, Lenv;->g:Lenv;

    if-eq p0, v0, :cond_1

    sget-object v0, Lenv;->h:Lenv;

    if-eq p0, v0, :cond_1

    sget-object v0, Lenv;->f:Lenv;

    if-eq p0, v0, :cond_1

    sget-object v0, Lenv;->i:Lenv;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

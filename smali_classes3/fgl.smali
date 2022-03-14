.class public final Lfgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzpv;


# instance fields
.field private final a:Ljava/util/EnumMap;

.field private final b:Ljava/util/EnumMap;

.field private final c:Landroid/content/Context;

.field private final d:Lzpv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzpv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lagjk;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lfgl;->a:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lagjk;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lfgl;->b:Ljava/util/EnumMap;

    iput-object p1, p0, Lfgl;->c:Landroid/content/Context;

    iput-object p2, p0, Lfgl;->d:Lzpv;

    .line 3
    sget-object p1, Lagjk;->kq:Lagjk;

    const p2, 0x7f040290

    const v0, 0x7f0802b0

    invoke-direct {p0, p1, p2, v0}, Lfgl;->b(Lagjk;II)V

    sget-object p1, Lagjk;->iJ:Lagjk;

    const p2, 0x7f040819

    const v0, 0x7f0809e1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lfgl;->b(Lagjk;II)V

    sget-object p1, Lagjk;->iA:Lagjk;

    const p2, 0x7f040246

    const v0, 0x7f0804e1

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lfgl;->b(Lagjk;II)V

    sget-object p1, Lagjk;->iB:Lagjk;

    const p2, 0x7f040247

    const v0, 0x7f0804e3

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lfgl;->b(Lagjk;II)V

    sget-object p1, Lagjk;->iz:Lagjk;

    const p2, 0x7f040248

    const v0, 0x7f0804e5

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lfgl;->b(Lagjk;II)V

    sget-object p1, Lagjk;->iy:Lagjk;

    const p2, 0x7f040249

    const v0, 0x7f0804e7

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lfgl;->b(Lagjk;II)V

    sget-object p1, Lagjk;->lL:Lagjk;

    const p2, 0x7f0402e6

    const v0, 0x7f080118

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lfgl;->b(Lagjk;II)V

    sget-object p1, Lagjk;->mm:Lagjk;

    const p2, 0x7f0405c3

    const v0, 0x7f0804eb

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lfgl;->b(Lagjk;II)V

    sget-object p1, Lagjk;->ed:Lagjk;

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lfgl;->b(Lagjk;II)V

    sget-object p1, Lagjk;->ic:Lagjk;

    const p2, 0x7f040476

    const v0, 0x7f080329

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lfgl;->b(Lagjk;II)V

    sget-object p1, Lagjk;->ib:Lagjk;

    const p2, 0x7f040477

    const v0, 0x7f08032b

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lfgl;->b(Lagjk;II)V

    sget-object p1, Lagjk;->km:Lagjk;

    const p2, 0x7f0407ff

    const v0, 0x7f0804d2

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lfgl;->b(Lagjk;II)V

    sget-object p1, Lagjk;->no:Lagjk;

    const p2, 0x7f04081b

    const v0, 0x7f0809e5

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lfgl;->b(Lagjk;II)V

    sget-object p1, Lagjk;->pX:Lagjk;

    const p2, 0x7f040203

    const v0, 0x7f0809ec

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lfgl;->b(Lagjk;II)V

    return-void
.end method

.method private final b(Lagjk;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgl;->a:Ljava/util/EnumMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lfgl;->b:Ljava/util/EnumMap;

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lagjk;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lfgl;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfgl;->d:Lzpv;

    .line 7
    invoke-interface {v0, p1}, Lzpv;->a(Lagjk;)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lfgl;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lfgl;->a:Ljava/util/EnumMap;

    .line 4
    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfgl;->b:Ljava/util/EnumMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

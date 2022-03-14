.class public final Lljt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/List;

.field public static volatile c:I

.field public static final m:Lkvm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Llat;

.field public static final o:Llat;


# instance fields
.field final d:Llju;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/EnumSet;

.field public final h:Lljs;

.field public final i:Ljava/util/List;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v3, Llat;

    invoke-direct {v3}, Llat;-><init>()V

    sput-object v3, Lljt;->o:Llat;

    new-instance v2, Lljq;

    invoke-direct {v2}, Lljq;-><init>()V

    sput-object v2, Lljt;->n:Llat;

    new-instance v7, Lkvm;

    const-string v1, "ClearcutLogger.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkvm;-><init>(Ljava/lang/String;Llat;Llat;[B[B[B)V

    sput-object v7, Lljt;->m:Lkvm;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lljt;->a:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lljt;->b:Ljava/util/List;

    const/4 v0, -0x1

    sput v0, Lljt;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v4, Lljw;->e:Ljava/util/EnumSet;

    .line 2
    invoke-static {p1}, Llka;->b(Landroid/content/Context;)Llju;

    move-result-object v5

    new-instance v6, Llke;

    invoke-direct {v6, p1}, Llke;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lljt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;Llju;Lljs;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;Llju;Lljs;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lljt;->i:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lljt;->l:I

    .line 4
    sget-object v1, Lljw;->d:Lljw;

    invoke-virtual {p4, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Upload account name cannot be used with a deidentified or pseudonymous logger."

    .line 5
    invoke-static {v1, v2}, Lmio;->bp(ZLjava/lang/Object;)V

    :cond_1
    sget-object v1, Lljw;->g:Ljava/util/EnumSet;

    .line 6
    invoke-virtual {p4, v1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lljw;->e:Ljava/util/EnumSet;

    .line 7
    invoke-virtual {p4, v1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lljw;->f:Ljava/util/EnumSet;

    .line 8
    invoke-virtual {p4, v1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "piiLevelSet must be one of ZWIEBACK_ONLY, NO_RESTRICTIONS, or PIILevel.DEIDENTIFIED"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lljt;->e:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lljt;->f:Ljava/lang/String;

    iput-object p2, p0, Lljt;->j:Ljava/lang/String;

    iput-object p3, p0, Lljt;->k:Ljava/lang/String;

    iput-object p4, p0, Lljt;->g:Ljava/util/EnumSet;

    iput-object p5, p0, Lljt;->d:Llju;

    iput v0, p0, Lljt;->l:I

    iput-object p6, p0, Lljt;->h:Lljs;

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Lljt;
    .locals 8

    .line 1
    new-instance v7, Lljt;

    sget-object v4, Lljw;->f:Ljava/util/EnumSet;

    .line 2
    invoke-static {p0}, Llka;->b(Landroid/content/Context;)Llju;

    move-result-object v5

    new-instance v6, Llke;

    invoke-direct {v6, p0}, Llke;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lljt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;Llju;Lljs;)V

    return-object v7
.end method

.method public static e(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1

    const-string v0, ", "

    .line 1
    invoke-static {v0}, Labrg;->b(Ljava/lang/String;)Labrg;

    move-result-object v0

    invoke-virtual {v0, p0}, Labrg;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/ArrayList;)[I
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 3
    aput v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Labsl;)Lljr;
    .locals 2

    .line 1
    new-instance v0, Lljr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lljr;-><init>(Lljt;Ladnz;Labsl;)V

    return-object v0
.end method

.method public final b(Ladqq;)Lljr;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lljp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lljp;-><init>(Ladqq;I)V

    invoke-virtual {p0, v0}, Lljt;->a(Labsl;)Lljr;

    move-result-object p1

    return-object p1
.end method

.method public final c([B)Lljr;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lljr;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ladnz;->x([B)Ladnz;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 2
    :goto_0
    invoke-direct {v0, p0, p1, v1}, Lljr;-><init>(Lljt;Ladnz;Labsl;)V

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lljt;->g:Ljava/util/EnumSet;

    sget-object v1, Lljw;->f:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

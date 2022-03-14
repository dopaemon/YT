.class public Lpl/jakubweg/StringRef;
.super Ljava/lang/Object;
.source "StringRef.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "jakubweg.StringRef"

.field public static final empty:Lpl/jakubweg/StringRef;

.field private static packageName:Ljava/lang/String;

.field private static resources:Landroid/content/res/Resources;

.field private static final strings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lpl/jakubweg/StringRef;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private resolved:Z

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpl/jakubweg/StringRef;->strings:Ljava/util/HashMap;

    const-string v0, ""

    .line 85
    invoke-static {v0}, Lpl/jakubweg/StringRef;->constant(Ljava/lang/String;)Lpl/jakubweg/StringRef;

    move-result-object v0

    sput-object v0, Lpl/jakubweg/StringRef;->empty:Lpl/jakubweg/StringRef;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lpl/jakubweg/StringRef;->value:Ljava/lang/String;

    return-void
.end method

.method public static constant(Ljava/lang/String;)Lpl/jakubweg/StringRef;
    .locals 1

    .line 75
    new-instance v0, Lpl/jakubweg/StringRef;

    invoke-direct {v0, p0}, Lpl/jakubweg/StringRef;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 76
    iput-boolean p0, v0, Lpl/jakubweg/StringRef;->resolved:Z

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lpl/jakubweg/StringRef;->resources:Landroid/content/res/Resources;

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lpl/jakubweg/StringRef;->packageName:Ljava/lang/String;

    return-void
.end method

.method public static sf(Ljava/lang/String;)Lpl/jakubweg/StringRef;
    .locals 2

    .line 37
    sget-object v0, Lpl/jakubweg/StringRef;->strings:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/jakubweg/StringRef;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lpl/jakubweg/StringRef;

    invoke-direct {v1, p0}, Lpl/jakubweg/StringRef;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static str(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 52
    invoke-static {p0}, Lpl/jakubweg/StringRef;->sf(Ljava/lang/String;)Lpl/jakubweg/StringRef;

    move-result-object p0

    invoke-virtual {p0}, Lpl/jakubweg/StringRef;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 64
    invoke-static {p0}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 98
    iget-boolean v0, p0, Lpl/jakubweg/StringRef;->resolved:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lpl/jakubweg/StringRef;->resolved:Z

    .line 100
    sget-object v0, Lpl/jakubweg/StringRef;->resources:Landroid/content/res/Resources;

    if-eqz v0, :cond_1

    .line 101
    iget-object v1, p0, Lpl/jakubweg/StringRef;->value:Ljava/lang/String;

    sget-object v2, Lpl/jakubweg/StringRef;->packageName:Ljava/lang/String;

    const-string v3, "string"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resource not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl/jakubweg/StringRef;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jakubweg.StringRef"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 105
    :cond_0
    sget-object v1, Lpl/jakubweg/StringRef;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/jakubweg/StringRef;->value:Ljava/lang/String;

    .line 108
    :cond_1
    :goto_0
    iget-object v0, p0, Lpl/jakubweg/StringRef;->value:Ljava/lang/String;

    return-object v0
.end method

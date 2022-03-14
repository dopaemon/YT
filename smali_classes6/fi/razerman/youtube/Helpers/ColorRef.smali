.class public Lfi/razerman/youtube/Helpers/ColorRef;
.super Ljava/lang/Object;
.source "ColorRef.java"


# static fields
.field public static final CREDITS:Ljava/lang/String; = "Converted from jakubweg\'s StringRef https://github.com/YTVanced/SponsorBlock/blob/master/app/src/main/java/pl/jakubweg/StringRef.java"

.field public static final TAG:Ljava/lang/String; = "ColorRef"

.field private static colors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfi/razerman/youtube/Helpers/ColorRef;",
            ">;"
        }
    .end annotation
.end field

.field private static packageName:Ljava/lang/String;

.field private static resources:Landroid/content/res/Resources;


# instance fields
.field private colorName:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private resolved:Z

.field private value:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfi/razerman/youtube/Helpers/ColorRef;->colors:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "resName"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "defaultValue"    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lfi/razerman/youtube/Helpers/ColorRef;->colorName:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lfi/razerman/youtube/Helpers/ColorRef;->value:Ljava/lang/Integer;

    .line 65
    return-void
.end method

.method public static cf(Ljava/lang/String;Ljava/lang/Integer;)Lfi/razerman/youtube/Helpers/ColorRef;
    .locals 2
    .param p0, "resName"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "defaultValue"    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 38
    sget-object v0, Lfi/razerman/youtube/Helpers/ColorRef;->colors:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/razerman/youtube/Helpers/ColorRef;

    .line 39
    .local v0, "ref":Lfi/razerman/youtube/Helpers/ColorRef;
    if-nez v0, :cond_0

    .line 40
    new-instance v1, Lfi/razerman/youtube/Helpers/ColorRef;

    invoke-direct {v1, p0, p1}, Lfi/razerman/youtube/Helpers/ColorRef;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v0, v1

    .line 41
    sget-object v1, Lfi/razerman/youtube/Helpers/ColorRef;->colors:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    return-object v0
.end method

.method public static color(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1
    .param p0, "resName"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "defaultValue"    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 54
    invoke-static {p0, p1}, Lfi/razerman/youtube/Helpers/ColorRef;->cf(Ljava/lang/String;Ljava/lang/Integer;)Lfi/razerman/youtube/Helpers/ColorRef;

    move-result-object v0

    invoke-virtual {v0}, Lfi/razerman/youtube/Helpers/ColorRef;->resolve()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 22
    if-nez p0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lfi/razerman/youtube/Helpers/ColorRef;->resources:Landroid/content/res/Resources;

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/razerman/youtube/Helpers/ColorRef;->packageName:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public resolve()Ljava/lang/Integer;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 69
    iget-boolean v0, p0, Lfi/razerman/youtube/Helpers/ColorRef;->resolved:Z

    if-nez v0, :cond_1

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/razerman/youtube/Helpers/ColorRef;->resolved:Z

    .line 71
    sget-object v0, Lfi/razerman/youtube/Helpers/ColorRef;->resources:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 73
    nop

    :try_start_0
    iget-object v1, p0, Lfi/razerman/youtube/Helpers/ColorRef;->colorName:Ljava/lang/String;

    nop

    const-string v2, "color"

    nop

    sget-object v3, Lfi/razerman/youtube/Helpers/ColorRef;->packageName:Ljava/lang/String;

    nop

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    nop

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    nop

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    nop

    iput-object v0, p0, Lfi/razerman/youtube/Helpers/ColorRef;->value:Ljava/lang/Integer;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    nop

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    nop

    .line 76
    .local v0, "resNotFound":Landroid/content/res/Resources$NotFoundException;
    nop

    const-string v1, "ColorRef"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resource not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/razerman/youtube/Helpers/ColorRef;->value:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 71
    .end local v0    # "resNotFound":Landroid/content/res/Resources$NotFoundException;
    :cond_0
    nop

    goto :goto_0

    .line 69
    :cond_1
    nop

    .line 80
    :goto_0
    nop

    iget-object v0, p0, Lfi/razerman/youtube/Helpers/ColorRef;->value:Ljava/lang/Integer;

    return-object v0
.end method

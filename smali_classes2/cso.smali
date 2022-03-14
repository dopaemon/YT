.class public final Lcso;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcko;

.field public static final b:Lcko;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lckb;->c:Lckb;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Lcko;->c(Ljava/lang/String;Ljava/lang/Object;)Lcko;

    move-result-object v0

    sput-object v0, Lcso;->a:Lcko;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lcko;->c(Ljava/lang/String;Ljava/lang/Object;)Lcko;

    move-result-object v0

    sput-object v0, Lcso;->b:Lcko;

    return-void
.end method

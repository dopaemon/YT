.class public final synthetic Lotu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lots;


# instance fields
.field public final synthetic a:Lotw;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lotw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotu;->a:Lotw;

    iput-object p2, p0, Lotu;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lotu;->a:Lotw;

    iget-object v1, p0, Lotu;->b:Ljava/lang/String;

    iget-object v0, v0, Lotw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmju;->d(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

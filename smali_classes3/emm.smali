.class public final synthetic Lemm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemo;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemm;->a:Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lemm;->a:Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->j(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

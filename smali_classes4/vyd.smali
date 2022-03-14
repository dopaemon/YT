.class public interface abstract Lvyd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvyc;

    invoke-direct {v0}, Lvyc;-><init>()V

    sput-object v0, Lvyd;->a:Lvyd;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)Landroid/net/Uri;
.end method

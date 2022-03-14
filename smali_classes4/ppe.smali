.class public interface abstract Lppe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lppe;

.field public static final b:Lppe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lppd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lppd;-><init>(I)V

    sput-object v0, Lppe;->a:Lppe;

    new-instance v0, Lppd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lppd;-><init>(I)V

    sput-object v0, Lppe;->b:Lppe;

    return-void
.end method


# virtual methods
.method public abstract a([ILcom/google/android/libraries/video/media/VideoMetaData;)Lppf;
.end method

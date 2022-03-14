.class public interface abstract Lwub;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Lwub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwua;

    invoke-direct {v0}, Lwua;-><init>()V

    sput-object v0, Lwub;->f:Lwub;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

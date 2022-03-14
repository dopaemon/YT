.class public interface abstract Lwrg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final g:Lwrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwrf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwrf;-><init>(I)V

    sput-object v0, Lwrg;->g:Lwrg;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(Ljava/lang/Exception;)V
.end method

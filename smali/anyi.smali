.class public final Lanyi;
.super Lantl;
.source "PG"


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lantl;-><init>()V

    iput-object p1, p0, Lanyi;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method protected final V(Lantm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanyi;->a:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lanwd;->g(Ljava/lang/Throwable;Lantm;)V

    return-void
.end method

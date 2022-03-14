.class public final synthetic Lxjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxju;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lxju;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjt;->a:Lxju;

    iput-boolean p2, p0, Lxjt;->b:Z

    iput-boolean p3, p0, Lxjt;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxjt;->a:Lxju;

    iget-boolean v1, p0, Lxjt;->b:Z

    iget-boolean v2, p0, Lxjt;->c:Z

    iget-object v0, v0, Lxju;->a:Lxiy;

    invoke-interface {v0, v1, v2}, Lxiy;->c(ZZ)V

    return-void
.end method

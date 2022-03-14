.class final Lce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcl;


# instance fields
.field public final a:Lagz;

.field public final b:Lahc;

.field private final c:Lcl;


# direct methods
.method public constructor <init>(Lagz;Lcl;Lahc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce;->a:Lagz;

    iput-object p2, p0, Lce;->c:Lcl;

    iput-object p3, p0, Lce;->b:Lahc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lce;->c:Lcl;

    invoke-interface {v0, p1, p2}, Lcl;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

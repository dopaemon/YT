.class public final Ldoh;
.super Ldod;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Ldoc;
        a = "label"
        b = true
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Ldoc;
        a = "class_name"
        b = true
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Ldoc;
        a = "parameter"
        b = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldod;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldoh;->c:Ljava/lang/String;

    return-void
.end method

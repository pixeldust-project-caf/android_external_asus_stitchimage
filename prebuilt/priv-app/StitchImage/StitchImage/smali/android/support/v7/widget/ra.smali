.class Landroid/support/v7/widget/ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/sa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/sa;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/sa;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ra;->a:Landroid/support/v7/widget/sa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ra;->a:Landroid/support/v7/widget/sa;

    invoke-virtual {v0}, Landroid/support/v7/widget/sa;->a()V

    return-void
.end method
